.class public final enum Lime;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lime;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lime;

.field public static final enum b:Lime;

.field public static final enum c:Lime;

.field public static final enum d:Lime;

.field public static final enum e:Lime;

.field public static final f:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lime;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lime;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lime;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lime;->a:Lime;

    .line 44
    new-instance v0, Lime;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3, v3}, Lime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lime;->b:Lime;

    .line 52
    new-instance v0, Lime;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4, v4}, Lime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lime;->c:Lime;

    .line 60
    new-instance v0, Lime;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5, v5}, Lime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lime;->d:Lime;

    .line 68
    new-instance v0, Lime;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v6, v6}, Lime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lime;->e:Lime;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lime;

    sget-object v1, Lime;->a:Lime;

    aput-object v1, v0, v2

    sget-object v1, Lime;->b:Lime;

    aput-object v1, v0, v3

    sget-object v1, Lime;->c:Lime;

    aput-object v1, v0, v4

    sget-object v1, Lime;->d:Lime;

    aput-object v1, v0, v5

    sget-object v1, Lime;->e:Lime;

    aput-object v1, v0, v6

    sput-object v0, Lime;->h:[Lime;

    .line 133
    new-instance v0, Limf;

    invoke-direct {v0}, Limf;-><init>()V

    sput-object v0, Lime;->f:Ljxs;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lime;->g:I

    .line 144
    return-void
.end method

.method public static a(I)Lime;
    .locals 1

    .prologue
    .line 118
    packed-switch p0, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 119
    :pswitch_0
    sget-object v0, Lime;->a:Lime;

    goto :goto_0

    .line 120
    :pswitch_1
    sget-object v0, Lime;->b:Lime;

    goto :goto_0

    .line 121
    :pswitch_2
    sget-object v0, Lime;->c:Lime;

    goto :goto_0

    .line 122
    :pswitch_3
    sget-object v0, Lime;->d:Lime;

    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v0, Lime;->e:Lime;

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lime;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lime;->h:[Lime;

    invoke-virtual {v0}, [Lime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lime;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lime;->g:I

    return v0
.end method
