.class public final Lkmb;
.super Lkiu;
.source "SourceFile"


# instance fields
.field public final a:Lkif;

.field public final b:Llbq;


# direct methods
.method public constructor <init>(Lkif;Llbq;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lkiu;-><init>()V

    .line 28
    iput-object p1, p0, Lkmb;->a:Lkif;

    .line 29
    iput-object p2, p0, Lkmb;->b:Llbq;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lkil;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lkmb;->a:Lkif;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lkif;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkil;->a(Ljava/lang/String;)Lkil;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lkmb;->a:Lkif;

    invoke-static {v0}, Lklz;->a(Lkif;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Llbq;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkmb;->b:Llbq;

    return-object v0
.end method
