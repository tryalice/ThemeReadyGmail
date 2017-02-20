.class public Lgtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lgua;

    invoke-direct {v0}, Lgua;-><init>()V

    sput-object v0, Lgtz;->b:Lgtz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhdr;)Lhdr;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method


# virtual methods
.method public a(Lhdl;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lhdl;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
