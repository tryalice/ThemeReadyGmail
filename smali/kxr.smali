.class final Lkxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/Object;


# instance fields
.field public final c:Lkxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkxh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkxh",
            "<",
            "Lkxt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkxr;->a:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkxr;->b:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lkxz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkxh;->a()Lkxh;

    move-result-object v0

    iput-object v0, p0, Lkxr;->c:Lkxh;

    .line 3
    invoke-static {}, Lkxh;->a()Lkxh;

    move-result-object v0

    iput-object v0, p0, Lkxr;->d:Lkxh;

    .line 4
    iput-object p1, p0, Lkxr;->e:Lkxz;

    .line 5
    return-void
.end method
