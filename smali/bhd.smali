.class final synthetic Lbhd;
.super Ljava/lang/Object;

# interfaces
.implements Lkgr;


# instance fields
.field public final a:Lbhc;

.field public final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lbhc;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhd;->a:Lbhc;

    iput-object p2, p0, Lbhd;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final a()Lkhr;
    .locals 2

    iget-object v0, p0, Lbhd;->a:Lbhc;

    iget-object v1, p0, Lbhd;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1}, Lbhc;->b(Landroid/app/job/JobParameters;)Lkhr;

    move-result-object v0

    return-object v0
.end method
