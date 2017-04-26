.class public interface abstract Lmbb;
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
.field public static final a:Lmbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmbb",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmbb",
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
    new-instance v0, Lmbc;

    invoke-direct {v0}, Lmbc;-><init>()V

    sput-object v0, Lmbb;->a:Lmbb;

    .line 2
    new-instance v0, Lmbd;

    invoke-direct {v0}, Lmbd;-><init>()V

    sput-object v0, Lmbb;->b:Lmbb;

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
