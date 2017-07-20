.class public final Lece;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lecd;

.field public final b:[Lecb;


# direct methods
.method constructor <init>([Lecb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lece;->b:[Lecb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lecb;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lece;->a:Lecd;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lecd;

    iget-object v1, p0, Lece;->b:[Lecb;

    invoke-direct {v0, v1}, Lecd;-><init>([Lecb;)V

    iput-object v0, p0, Lece;->a:Lecd;

    .line 8
    :cond_0
    iget-object v0, p0, Lece;->a:Lecd;

    .line 9
    invoke-virtual {v0, p1}, Lecd;->a(Ljava/lang/String;)Lecb;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    sget-object v0, Lecb;->b:Lecb;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lece;->a(Ljava/lang/String;)Lecb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lecb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
