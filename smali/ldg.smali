.class public interface abstract Lldg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lldg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lldh;

    invoke-direct {v0}, Lldh;-><init>()V

    sput-object v0, Lldg;->a:Lldg;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llcr;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Llud;I)Z
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llcr;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
