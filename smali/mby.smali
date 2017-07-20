.class public interface abstract Lmby;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lmby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmby",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmby",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmbz;

    invoke-direct {v0}, Lmbz;-><init>()V

    sput-object v0, Lmby;->a:Lmby;

    .line 2
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    sput-object v0, Lmby;->b:Lmby;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
