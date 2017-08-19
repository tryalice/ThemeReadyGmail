.class final synthetic Lbkd;
.super Ljava/lang/Object;

# interfaces
.implements Lkms;


# instance fields
.field public final a:Lbkc;

.field public final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lbkc;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkd;->a:Lbkc;

    iput-object p2, p0, Lbkd;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final a()Lknv;
    .locals 2

    iget-object v0, p0, Lbkd;->a:Lbkc;

    iget-object v1, p0, Lbkd;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1}, Lbkc;->b(Landroid/app/job/JobParameters;)Lknv;

    move-result-object v0

    return-object v0
.end method
