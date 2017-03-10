.class public interface abstract Lkkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkkl;

    invoke-direct {v0}, Lkkl;-><init>()V

    sput-object v0, Lkkk;->a:Lkkk;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Llbe;I)Z
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
