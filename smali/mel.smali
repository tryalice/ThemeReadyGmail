.class public interface abstract Lmel;
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
.field public static final a:Lmel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmel",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmel",
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
    new-instance v0, Lmem;

    invoke-direct {v0}, Lmem;-><init>()V

    sput-object v0, Lmel;->a:Lmel;

    .line 2
    new-instance v0, Lmen;

    invoke-direct {v0}, Lmen;-><init>()V

    sput-object v0, Lmel;->b:Lmel;

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
