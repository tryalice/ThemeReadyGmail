.class public interface abstract Lkkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lkkx;

    invoke-direct {v0}, Lkkx;-><init>()V

    sput-object v0, Lkkw;->a:Lkkw;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkg;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Llbq;I)Z
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkg;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
