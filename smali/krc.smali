.class public final Lkrc;
.super Lknw;
.source "SourceFile"


# instance fields
.field public final a:Lknh;

.field public final b:Llgt;


# direct methods
.method public constructor <init>(Lknh;Llgt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lknw;-><init>()V

    .line 2
    iput-object p1, p0, Lkrc;->a:Lknh;

    .line 3
    iput-object p2, p0, Lkrc;->b:Llgt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lknn;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lkrc;->a:Lknh;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-static {v0}, Lknn;->a(Ljava/lang/String;)Lknn;

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
    iget-object v0, p0, Lkrc;->a:Lknh;

    invoke-static {v0}, Lkra;->a(Lknh;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Llgt;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkrc;->b:Llgt;

    return-object v0
.end method
