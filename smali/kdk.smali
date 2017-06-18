.class public final Lkdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkdf;


# direct methods
.method public constructor <init>(Lkdf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lkeh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf;

    iput-object v0, p0, Lkdk;->a:Lkdf;

    .line 3
    iget-object v0, p0, Lkdk;->a:Lkdf;

    iput-object p0, v0, Lkdf;->c:Lkdk;

    .line 4
    return-void
.end method
