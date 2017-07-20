.class public final Ljas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbb;


# static fields
.field public static final a:Ljas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljas;

    invoke-direct {v0}, Ljas;-><init>()V

    sput-object v0, Ljas;->a:Ljas;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljba;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljar;->a:Ljar;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljhq;->e:Ljhq;

    .line 5
    iget v0, v0, Ljhq;->f:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Ljax;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljap;->a:Ljap;

    .line 8
    return-object v0
.end method
