.class public interface abstract Lldv;
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
.field public static final a:Lldv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lldv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldv",
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
    new-instance v0, Lldw;

    invoke-direct {v0}, Lldw;-><init>()V

    sput-object v0, Lldv;->a:Lldv;

    .line 58
    new-instance v0, Lldx;

    invoke-direct {v0}, Lldx;-><init>()V

    sput-object v0, Lldv;->b:Lldv;

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
