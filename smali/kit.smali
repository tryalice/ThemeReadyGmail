.class public final enum Lkit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkit;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lkit;

.field public static final enum b:Lkit;

.field public static final enum c:Lkit;

.field public static final enum d:Lkit;

.field public static final e:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lkit;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkit;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lkit;

    const-string v1, "JRE"

    invoke-direct {v0, v1, v2, v2}, Lkit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkit;->a:Lkit;

    .line 13
    new-instance v0, Lkit;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v3, v3}, Lkit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkit;->b:Lkit;

    .line 14
    new-instance v0, Lkit;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v4, v4}, Lkit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkit;->c:Lkit;

    .line 15
    new-instance v0, Lkit;

    const-string v1, "J2CL"

    invoke-direct {v0, v1, v5, v5}, Lkit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkit;->d:Lkit;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lkit;

    sget-object v1, Lkit;->a:Lkit;

    aput-object v1, v0, v2

    sget-object v1, Lkit;->b:Lkit;

    aput-object v1, v0, v3

    sget-object v1, Lkit;->c:Lkit;

    aput-object v1, v0, v4

    sget-object v1, Lkit;->d:Lkit;

    aput-object v1, v0, v5

    sput-object v0, Lkit;->g:[Lkit;

    .line 17
    new-instance v0, Lkiu;

    invoke-direct {v0}, Lkiu;-><init>()V

    sput-object v0, Lkit;->e:Lkej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lkit;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lkit;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkit;->a:Lkit;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkit;->b:Lkit;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkit;->c:Lkit;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkit;->d:Lkit;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkit;->g:[Lkit;

    invoke-virtual {v0}, [Lkit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkit;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkit;->f:I

    return v0
.end method
