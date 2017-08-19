.class public final enum Ljjm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljjm;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Ljjm;

.field public static final enum b:Ljjm;

.field public static final enum c:Ljjm;

.field public static final enum d:Ljjm;

.field public static final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljjm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Ljjm;


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
    new-instance v0, Ljjm;

    const-string v1, "UNKNOWN_CLIENT"

    invoke-direct {v0, v1, v2, v2}, Ljjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjm;->a:Ljjm;

    .line 13
    new-instance v0, Ljjm;

    const-string v1, "BIGTOP"

    invoke-direct {v0, v1, v3, v3}, Ljjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjm;->b:Ljjm;

    .line 14
    new-instance v0, Ljjm;

    const-string v1, "GMAIL"

    invoke-direct {v0, v1, v4, v4}, Ljjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjm;->c:Ljjm;

    .line 15
    new-instance v0, Ljjm;

    const-string v1, "GMAIL_LEGACY"

    invoke-direct {v0, v1, v5, v5}, Ljjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjm;->d:Ljjm;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljjm;

    sget-object v1, Ljjm;->a:Ljjm;

    aput-object v1, v0, v2

    sget-object v1, Ljjm;->b:Ljjm;

    aput-object v1, v0, v3

    sget-object v1, Ljjm;->c:Ljjm;

    aput-object v1, v0, v4

    sget-object v1, Ljjm;->d:Ljjm;

    aput-object v1, v0, v5

    sput-object v0, Ljjm;->g:[Ljjm;

    .line 17
    new-instance v0, Ljjn;

    invoke-direct {v0}, Ljjn;-><init>()V

    sput-object v0, Ljjm;->e:Lkta;

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
    iput p3, p0, Ljjm;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Ljjm;
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
    sget-object v0, Ljjm;->a:Ljjm;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljjm;->b:Ljjm;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljjm;->c:Ljjm;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljjm;->d:Ljjm;

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

.method public static values()[Ljjm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljjm;->g:[Ljjm;

    invoke-virtual {v0}, [Ljjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljjm;->f:I

    return v0
.end method
