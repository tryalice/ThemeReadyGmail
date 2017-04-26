.class public final Ldmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldmo;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldmo;

    invoke-direct {v0}, Ldmo;-><init>()V

    sput-object v0, Ldmo;->a:Ldmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x106000d

    iput v0, p0, Ldmo;->b:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ldmo;->c:I

    .line 4
    return-void
.end method
