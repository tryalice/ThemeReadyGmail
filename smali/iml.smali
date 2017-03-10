.class public final Liml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lims;


# static fields
.field public static final a:Liml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Liml;

    invoke-direct {v0}, Liml;-><init>()V

    sput-object v0, Liml;->a:Liml;

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
.method public final a()Limr;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Limk;->a:Limk;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lisz;->e:Lisz;

    .line 5
    iget v0, v0, Lisz;->f:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Limo;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Limi;->a:Limi;

    return-object v0
.end method
