.class public interface abstract Lltg;
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
.field public static final a:Lltg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lltg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lltg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lltg",
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
    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    sput-object v0, Lltg;->a:Lltg;

    .line 2
    new-instance v0, Llti;

    invoke-direct {v0}, Llti;-><init>()V

    sput-object v0, Lltg;->b:Lltg;

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
