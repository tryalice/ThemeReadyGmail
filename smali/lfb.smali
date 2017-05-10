.class public final Llfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llew;
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llew",
        "<TT;>;",
        "Llfa",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Llfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llfb",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Llfb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llfb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llfb;->a:Llfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llfb;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Llfa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Llfa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Llfb;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Llfb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Llfb;->b:Ljava/lang/Object;

    return-object v0
.end method
