.class public final Lklp;
.super Lkii;
.source "SourceFile"


# instance fields
.field public final a:Lkht;

.field public final b:Llbe;


# direct methods
.method public constructor <init>(Lkht;Llbe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkii;-><init>()V

    .line 2
    iput-object p1, p0, Lklp;->a:Lkht;

    .line 3
    iput-object p2, p0, Lklp;->b:Llbe;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkhz;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lklp;->a:Lkht;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lkht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkhz;->a(Ljava/lang/String;)Lkhz;

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
    .line 7
    iget-object v0, p0, Lklp;->a:Lkht;

    invoke-static {v0}, Lkln;->a(Lkht;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Llbe;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lklp;->b:Llbe;

    return-object v0
.end method
