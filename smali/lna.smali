.class public interface abstract Llna;
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
.field public static final a:Llna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llna",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Llna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llna",
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
    new-instance v0, Llnb;

    invoke-direct {v0}, Llnb;-><init>()V

    sput-object v0, Llna;->a:Llna;

    .line 2
    new-instance v0, Llnc;

    invoke-direct {v0}, Llnc;-><init>()V

    sput-object v0, Llna;->b:Llna;

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
