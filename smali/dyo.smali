.class public final Ldyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldyn;

.field public final b:[Ldyl;


# direct methods
.method constructor <init>([Ldyl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ldyo;->b:[Ldyl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldyl;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ldyo;->a:Ldyn;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ldyn;

    iget-object v1, p0, Ldyo;->b:[Ldyl;

    invoke-direct {v0, v1}, Ldyn;-><init>([Ldyl;)V

    iput-object v0, p0, Ldyo;->a:Ldyn;

    .line 8
    :cond_0
    iget-object v0, p0, Ldyo;->a:Ldyn;

    invoke-virtual {v0, p1}, Ldyn;->a(Ljava/lang/String;)Ldyl;

    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    sget-object v0, Ldyl;->b:Ldyl;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Ldyo;->a(Ljava/lang/String;)Ldyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldyl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
