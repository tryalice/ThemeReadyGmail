.class public final Lidh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lick;

.field public b:Lico;

.field public c:Licl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lidh;-><init>(Lick;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lick;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lidh;-><init>(Lick;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lick;B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lidh;->b:Lico;

    .line 10
    iput-object p1, p0, Lidh;->a:Lick;

    .line 12
    return-void
.end method
