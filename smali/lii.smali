.class public interface abstract Llii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    sput-object v0, Llii;->a:Llii;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llht;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Llyk;I)Z
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llht;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
