.class public interface abstract Llhl;
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
.field public static final a:Llhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llhl",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Llhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llhl",
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
    new-instance v0, Llhm;

    invoke-direct {v0}, Llhm;-><init>()V

    sput-object v0, Llhl;->a:Llhl;

    .line 2
    new-instance v0, Llhn;

    invoke-direct {v0}, Llhn;-><init>()V

    sput-object v0, Llhl;->b:Llhl;

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
