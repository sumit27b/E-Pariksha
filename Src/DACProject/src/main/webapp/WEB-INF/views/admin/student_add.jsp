<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>



<!-- ======= head ======= -->
<%@ include file="admin_head.jsp"%>
<!-- End head -->


<!-- ======= Header ======= -->
<%@ include file="admin_header.jsp"%>
<!-- End Header -->

<!-- ======= Sidebar ======= -->
<%@ include file="admin_sidebar.jsp"%>
<!-- End Sidebar -->

   

    <main id="main" class="main">

        <div class="pagetitle">
            <h1>Student</h1>
            <nav>
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="admin/home">Home</a></li>
                    <li class="breadcrumb-item active"><a href="admin/student">Student</a></li>
                </ol>
            </nav>
        </div><!-- End Page Title -->

        <section class="section">
            <div class="row">
                <div class="col-lg-12">

                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Add Student</h5>
                            <!--   <p>Browser default validation with using the <code>required</code> keyword. Try submitting the form below. Depending on your browser and OS, youll see a slightly different style of feedback.</p>
   -->
                            <!-- Browser Default Validation -->
                            <form class="row g-3" action="/admin/student_add" method="post" modelAttribute="studentAddForm">
                                <!-- <div class="col-md-6">
                                    <label for="validationDefault01" class="form-label">ID</label>
                                    <input type="hidden" class="form-control" id="validationDefault01" value="id" name="id" placeholder="Id"
                                        required>
                                </div> -->
                                <div class="col-md-6">
                                    <label for="validationDefault01" class="form-label">First name</label>
                                    <input type="text" class="form-control" id="validationDefault01" value="" name="firstName" placeholder="First name"
                                        required>
                                </div>
                                <div class="col-md-6">
                                    <label for="validationDefault02" class="form-label">Last name</label>
                                    <input type="text" class="form-control" id="validationDefault02" value="" name="lastName" placeholder="Last name"
                                        required>
                                </div>
                                <div class="col-md-6">
                                    <label for="validationDefault02" class="form-label">Mobile No</label>
                                    <input type="number" class="form-control" id="validationDefault02" value="" name="mobileNo" placeholder="Moblie No"
                                        required>
                                </div>
                                <div class="col-md-6">
                                    <label for="validationDefault02" class="form-label">Date of Birth</label>
                                    <input type="date" class="form-control" id="validationDefault02" value="" name="dob" placeholder="Date of Birth"
                                        required>
                                </div>
                                <div class="col-md-6">
                                    <label for="validationDefault02" class="form-label">User Name</label>
                                    <input type="text" class="form-control" id="validationDefault02" value="" name="userName" placeholder="Enter Your PRN No."
                                        required>
                                </div>
                                <div class="col-md-6">
                                    <label for="validationDefault02" class="form-label">Password</label>
                                    <input type="password" class="form-control" id="validationDefault02" value="" name="password" placeholder="Password"
                                        required>
                                </div>
                                <div class="col-md-6">
                                    <label for="validationDefault02" class="form-label">Email ID</label>
                                    <input type="email" class="form-control" id="validationDefault02" value="" name="emailId" placeholder="Email ID"
                                        required>
                                </div>
                                
                                <input type="hidden" class="form-control" id="validationDefault02" value="true" name="isActive" 
                                        >
                                <!-- <div class="col-md-6">
                                    <label for="validationDefault04" class="form-label">Subject</label>
                                    <select class="form-select" multiple  id="validationDefault04" required>
                                        <option selected disabled  value="">Mutiple Select</option>
                                        <option>OS</option>
                                        <option>Java</option>
                                        <option>WPT</option>
                                        <option>DS</option>
                                    </select>
                                </div> -->
                                <div class="col-md-6">
                                    <label for="validationDefault02" class="form-label">SSC Percentage</label>
                                    <input type="number" class="form-control" id="validationDefault02" value="" name="sscPercentage" placeholder="SSC Percentage"
                                        required>
                                </div>
                                <div class="col-md-6">
                                    <label for="validationDefault02" class="form-label">HSC Percentage</label>
                                    <input type="number" class="form-control" id="validationDefault02" value="" name="hscPercentage" placeholder="HSC Percentage"
                                        required>
                                </div>

                                <div class="col-md-6">
                                    <label for="validationDefault02" class="form-label">Degree Percentage</label>
                                    <input type="number" class="form-control" id="validationDefault02" value="" name="degreePercentage" placeholder="Degree Percentage"
                                        required>
                                </div>
                                
                                
                                                                
                                <div class="col-12">
                                    <button class="btn btn-primary" type="submit">Submit</button>
                                </div>
                            </form>
                            <!-- End Browser Default Validation -->

                        </div>
                    </div>

                </div>
            </div>
        </section>

    </main><!-- End #main -->


<!-- ======= Footer =======  -->
<%@ include file="admin_footer.jsp"%>
<!-- End Footer -->