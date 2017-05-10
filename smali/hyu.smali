.class public final Lhyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Lhyt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhyu;

    invoke-direct {v0}, Lhyu;-><init>()V

    sput-object v0, Lhyu;->a:Lhyu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhyt;

    invoke-direct {v0}, Lhyt;-><init>()V

    .line 3
    return-object v0
.end method
