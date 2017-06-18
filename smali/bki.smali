.class final synthetic Lbki;
.super Ljava/lang/Object;

# interfaces
.implements Ljzf;


# instance fields
.field public final a:Lbkh;

.field public final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lbkh;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbki;->a:Lbkh;

    iput-object p2, p0, Lbki;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final a()Lkae;
    .locals 2

    iget-object v0, p0, Lbki;->a:Lbkh;

    iget-object v1, p0, Lbki;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1}, Lbkh;->a(Landroid/app/job/JobParameters;)Lkae;

    move-result-object v0

    return-object v0
.end method
