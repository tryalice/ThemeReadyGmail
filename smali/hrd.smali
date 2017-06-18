.class public final Lhrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Lhrc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhrd;

    invoke-direct {v0}, Lhrd;-><init>()V

    sput-object v0, Lhrd;->a:Lhrd;

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
    new-instance v0, Lhrc;

    invoke-direct {v0}, Lhrc;-><init>()V

    .line 3
    return-object v0
.end method
