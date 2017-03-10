.class final Lioj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrj",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioi;


# direct methods
.method constructor <init>(Lioi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioj;->a:Lioi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljsd;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lioj;->a:Lioi;

    .line 4
    iget-object v0, v0, Lioi;->b:Liol;

    invoke-interface {v0}, Liol;->a()Ljsd;

    move-result-object v0

    return-object v0
.end method
