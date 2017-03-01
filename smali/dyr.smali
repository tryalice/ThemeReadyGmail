.class public final Ldyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldyq;

.field public final b:[Ldyo;


# direct methods
.method constructor <init>([Ldyo;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Ldyr;->b:[Ldyo;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldyo;
    .locals 2

    .prologue
    .line 84
    .line 1110
    iget-object v0, p0, Ldyr;->a:Ldyq;

    if-nez v0, :cond_0

    .line 1111
    new-instance v0, Ldyq;

    iget-object v1, p0, Ldyr;->b:[Ldyo;

    invoke-direct {v0, v1}, Ldyq;-><init>([Ldyo;)V

    iput-object v0, p0, Ldyr;->a:Ldyq;

    .line 1113
    :cond_0
    iget-object v0, p0, Ldyr;->a:Ldyq;

    invoke-virtual {v0, p1}, Ldyq;->a(Ljava/lang/String;)Ldyo;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    sget-object v0, Ldyo;->b:Ldyo;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Ldyr;->a(Ljava/lang/String;)Ldyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldyo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
