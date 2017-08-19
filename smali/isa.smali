.class public final Lisa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuy;


# instance fields
.field public final a:Liuy;

.field public final b:Lirz;


# direct methods
.method public constructor <init>(Liuy;Lirz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Liuy;

    iput-object v0, p0, Lisa;->a:Liuy;

    .line 6
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lirz;

    iput-object v0, p0, Lisa;->b:Lirz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lisa;->b:Lirz;

    iget-object v1, p0, Lisa;->a:Liuy;

    invoke-interface {v0, v1, p1}, Lirz;->a(Liuy;Ljava/io/OutputStream;)V

    .line 10
    return-void
.end method
