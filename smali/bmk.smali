.class public interface abstract Lbmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbml;

    invoke-direct {v0}, Lbml;-><init>()V

    sput-object v0, Lbmk;->a:Lbmk;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lbmj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/ContentResolver;[JI)V
.end method

.method public abstract b(Landroid/content/ContentResolver;[JI)V
.end method

.method public abstract c(Landroid/content/ContentResolver;[JI)V
.end method
