.class final Ljur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljva;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Ljur;->b:[B

    .line 3
    iget-object v0, p0, Ljur;->b:[B

    invoke-static {v0}, Ljva;->a([B)Ljva;

    move-result-object v0

    iput-object v0, p0, Ljur;->a:Ljva;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljum;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljur;->a:Ljva;

    invoke-virtual {v0}, Ljva;->j()V

    .line 6
    new-instance v0, Ljut;

    iget-object v1, p0, Ljur;->b:[B

    invoke-direct {v0, v1}, Ljut;-><init>([B)V

    return-object v0
.end method
