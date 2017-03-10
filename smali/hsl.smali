.class abstract Lhsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhua;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Lhxu;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lhsl;-><init>(Lhxu;Landroid/app/Application;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lhxu;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lhsl;->b:Landroid/app/Application;

    .line 7
    new-instance v0, Lhua;

    invoke-static {p2}, Lhuc;->b(Landroid/app/Application;)Lhvw;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lhua;-><init>(Lhxu;Lhvw;II)V

    iput-object v0, p0, Lhsl;->a:Lhua;

    .line 9
    sget-object v0, Lhvs;->a:Lhvs;

    new-instance v1, Lhsm;

    invoke-direct {v1, p0}, Lhsm;-><init>(Lhsl;)V

    invoke-virtual {v0, v1}, Lhvs;->a(Lhvv;)V

    .line 10
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Ljava/lang/String;ZLkpj;Lkon;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lhvs;->a:Lhvs;

    .line 13
    iget-boolean v0, v0, Lhvs;->d:Z

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhsl;->a:Lhua;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhua;->a(Ljava/lang/String;ZLkpj;Lkon;)V

    goto :goto_0
.end method

.method protected final a(Lkpj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Lhsl;->a(Ljava/lang/String;ZLkpj;Lkon;)V

    .line 18
    return-void
.end method
