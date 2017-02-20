.class final Ljox;
.super Ljov;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljov",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final b:Ljox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljox",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljox;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljox;->b:Ljox;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljov;-><init>()V

    .line 82
    iput-object p1, p0, Ljox;->c:Ljava/lang/Object;

    .line 83
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ljox;->c:Ljava/lang/Object;

    return-object v0
.end method
