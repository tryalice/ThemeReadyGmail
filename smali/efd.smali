.class public final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lefc;

.field public final b:[Lefa;


# direct methods
.method constructor <init>([Lefa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lefd;->b:[Lefa;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lefa;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lefd;->a:Lefc;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lefc;

    iget-object v1, p0, Lefd;->b:[Lefa;

    invoke-direct {v0, v1}, Lefc;-><init>([Lefa;)V

    iput-object v0, p0, Lefd;->a:Lefc;

    .line 8
    :cond_0
    iget-object v0, p0, Lefd;->a:Lefc;

    .line 9
    invoke-virtual {v0, p1}, Lefc;->a(Ljava/lang/String;)Lefa;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    sget-object v0, Lefa;->b:Lefa;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lefd;->a(Ljava/lang/String;)Lefa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lefa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
