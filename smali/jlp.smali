.class final Ljlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgo",
            "<TK;*>;)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Ljlp;->a:Ljgo;

    .line 207
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ljlp;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->h()Ljhl;

    move-result-object v0

    return-object v0
.end method
