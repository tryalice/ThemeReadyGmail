.class public Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljaw;

.field public final b:Ljad;


# direct methods
.method constructor <init>(Ljaw;Ljad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    iput-object v0, p0, Ljaf;->a:Ljaw;

    .line 3
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Ljaf;->b:Ljad;

    .line 4
    return-void
.end method
