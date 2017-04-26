.class final Lima;
.super Limp;
.source "SourceFile"


# instance fields
.field public final a:Lilz;

.field public final b:Limb;


# direct methods
.method constructor <init>(Lilz;Limb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Limp;-><init>()V

    .line 2
    iput-object p1, p0, Lima;->a:Lilz;

    .line 3
    iput-object p2, p0, Lima;->b:Limb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Limq;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lima;->a:Lilz;

    iget-object v1, p0, Lima;->b:Limb;

    invoke-virtual {v0, p1, p2, v1}, Lilz;->a(Ljava/lang/String;Ljava/lang/String;Limb;)V

    .line 6
    return-void
.end method
