.class public final Lhzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhyw;

.field public b:Lhza;

.field public c:Lhyx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzt;-><init>(Lhyw;)V

    .line 226
    return-void
.end method

.method public constructor <init>(Lhyw;)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhzt;-><init>(Lhyw;B)V

    .line 233
    return-void
.end method

.method private constructor <init>(Lhyw;B)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1257
    const/4 v0, 0x0

    iput-object v0, p0, Lhzt;->b:Lhza;

    .line 2246
    iput-object p1, p0, Lhzt;->a:Lhyw;

    .line 242
    return-void
.end method
