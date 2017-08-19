.class public interface abstract Lmit;
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
.field public static final a:Lmit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmit",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmit",
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
    new-instance v0, Lmiu;

    invoke-direct {v0}, Lmiu;-><init>()V

    sput-object v0, Lmit;->a:Lmit;

    .line 2
    new-instance v0, Lmiv;

    invoke-direct {v0}, Lmiv;-><init>()V

    sput-object v0, Lmit;->b:Lmit;

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
