.class final Lkjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjo;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lkjf;->b:[B

    .line 3
    iget-object v0, p0, Lkjf;->b:[B

    invoke-static {v0}, Lkjo;->a([B)Lkjo;

    move-result-object v0

    iput-object v0, p0, Lkjf;->a:Lkjo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkja;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lkjf;->a:Lkjo;

    invoke-virtual {v0}, Lkjo;->j()V

    .line 6
    new-instance v0, Lkjh;

    iget-object v1, p0, Lkjf;->b:[B

    invoke-direct {v0, v1}, Lkjh;-><init>([B)V

    return-object v0
.end method
