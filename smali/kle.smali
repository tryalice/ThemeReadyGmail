.class final Lkle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkln;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lkle;->b:[B

    .line 3
    iget-object v0, p0, Lkle;->b:[B

    invoke-static {v0}, Lkln;->a([B)Lkln;

    move-result-object v0

    iput-object v0, p0, Lkle;->a:Lkln;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkkz;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lkle;->a:Lkln;

    invoke-virtual {v0}, Lkln;->j()V

    .line 6
    new-instance v0, Lklg;

    iget-object v1, p0, Lkle;->b:[B

    invoke-direct {v0, v1}, Lklg;-><init>([B)V

    return-object v0
.end method
