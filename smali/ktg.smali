.class public interface abstract Lktg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lktg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkth;

    invoke-direct {v0}, Lkth;-><init>()V

    sput-object v0, Lktg;->a:Lktg;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lksr;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Llix;I)Z
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lksr;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
