.class public final Lien;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lien;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lien;

    invoke-direct {v0}, Lien;-><init>()V

    sput-object v0, Lien;->a:Lien;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lien;-><init>(Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lien;->b:Z

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lien;->c:I

    .line 6
    return-void
.end method
