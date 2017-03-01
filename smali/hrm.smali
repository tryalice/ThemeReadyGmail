.class abstract Lhrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhtd;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Lhwx;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lhrm;-><init>(Lhwx;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Lhwx;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lhrm;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Lhtd;

    invoke-static {p2}, Lhtf;->b(Landroid/app/Application;)Lhuz;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lhtd;-><init>(Lhwx;Lhuz;II)V

    iput-object v0, p0, Lhrm;->a:Lhtd;

    .line 1045
    sget-object v0, Lhuv;->a:Lhuv;

    new-instance v1, Lhrn;

    invoke-direct {v1, p0}, Lhrn;-><init>(Lhrm;)V

    invoke-virtual {v0, v1}, Lhuv;->a(Lhuy;)V

    .line 42
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Ljava/lang/String;ZLkpv;Lkoz;)V
    .locals 1

    .prologue
    .line 1045
    sget-object v0, Lhuv;->a:Lhuv;

    .line 2091
    iget-boolean v0, v0, Lhuv;->d:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lhrm;->a:Lhtd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhtd;->a(Ljava/lang/String;ZLkpv;Lkoz;)V

    goto :goto_0
.end method

.method protected final a(Lkpv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Lhrm;->a(Ljava/lang/String;ZLkpv;Lkoz;)V

    .line 67
    return-void
.end method
