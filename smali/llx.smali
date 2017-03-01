.class public interface abstract Lllx;
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
.field public static final a:Lllx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lllx",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lllx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lllx",
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
    .line 48
    new-instance v0, Llly;

    invoke-direct {v0}, Llly;-><init>()V

    sput-object v0, Lllx;->a:Lllx;

    .line 58
    new-instance v0, Lllz;

    invoke-direct {v0}, Lllz;-><init>()V

    sput-object v0, Lllx;->b:Lllx;

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
