.class public final Lkib;
.super Lkeu;
.source "SourceFile"


# instance fields
.field public final a:Lkef;

.field public final b:Lkxo;


# direct methods
.method public constructor <init>(Lkef;Lkxo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lkeu;-><init>()V

    .line 28
    iput-object p1, p0, Lkib;->a:Lkef;

    .line 29
    iput-object p2, p0, Lkib;->b:Lkxo;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lkel;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lkib;->a:Lkef;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lkef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkel;->a(Ljava/lang/String;)Lkel;

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
    iget-object v0, p0, Lkib;->a:Lkef;

    invoke-static {v0}, Lkhz;->a(Lkef;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lkxo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkib;->b:Lkxo;

    return-object v0
.end method
