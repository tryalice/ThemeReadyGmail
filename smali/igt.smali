.class public final Ligt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijx;


# instance fields
.field public final a:Lijx;

.field public final b:Ligs;


# direct methods
.method public constructor <init>(Lijx;Ligs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lijx;

    iput-object v0, p0, Ligt;->a:Lijx;

    .line 6
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ligs;

    iput-object v0, p0, Ligt;->b:Ligs;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ligt;->b:Ligs;

    iget-object v1, p0, Ligt;->a:Lijx;

    invoke-interface {v0, v1, p1}, Ligs;->a(Lijx;Ljava/io/OutputStream;)V

    .line 10
    return-void
.end method
