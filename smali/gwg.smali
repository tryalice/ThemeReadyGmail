.class public Lgwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lgwh;

    invoke-direct {v0}, Lgwh;-><init>()V

    sput-object v0, Lgwg;->b:Lgwg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhgv;)Lhgv;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lhgm;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lhgm;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
