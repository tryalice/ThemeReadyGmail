.class public final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llpt;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 35
    new-instance v0, Llpt;

    const-string v1, "Message Section"

    invoke-direct {v0, v1, v2}, Llpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrd;->a:Llpt;

    .line 37
    new-array v0, v6, [Ljava/lang/String;

    sput-object v0, Llrd;->b:[Ljava/lang/String;

    .line 38
    new-array v0, v6, [Ljava/lang/String;

    sput-object v0, Llrd;->c:[Ljava/lang/String;

    .line 41
    sget-object v0, Llrd;->a:Llpt;

    .line 1060
    iput v2, v0, Llpt;->g:I

    .line 1061
    sget-object v0, Llrd;->a:Llpt;

    .line 2077
    iput-boolean v3, v0, Llpt;->h:Z

    .line 2078
    sget-object v0, Llrd;->a:Llpt;

    const-string v1, "qd"

    invoke-virtual {v0, v4, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 45
    sget-object v0, Llrd;->a:Llpt;

    const-string v1, "an"

    invoke-virtual {v0, v3, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 46
    sget-object v0, Llrd;->a:Llpt;

    const-string v1, "au"

    invoke-virtual {v0, v5, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 47
    sget-object v0, Llrd;->a:Llpt;

    const-string v1, "ad"

    invoke-virtual {v0, v2, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 49
    sget-object v0, Llrd;->b:[Ljava/lang/String;

    const-string v1, "QUESTIONS"

    aput-object v1, v0, v4

    .line 50
    sget-object v0, Llrd;->b:[Ljava/lang/String;

    const-string v1, "ANSWERS"

    aput-object v1, v0, v3

    .line 51
    sget-object v0, Llrd;->b:[Ljava/lang/String;

    const-string v1, "AUTHORITY RECORDS"

    aput-object v1, v0, v5

    .line 52
    sget-object v0, Llrd;->b:[Ljava/lang/String;

    const-string v1, "ADDITIONAL RECORDS"

    aput-object v1, v0, v2

    .line 54
    sget-object v0, Llrd;->c:[Ljava/lang/String;

    const-string v1, "ZONE"

    aput-object v1, v0, v4

    .line 55
    sget-object v0, Llrd;->c:[Ljava/lang/String;

    const-string v1, "PREREQUISITES"

    aput-object v1, v0, v3

    .line 56
    sget-object v0, Llrd;->c:[Ljava/lang/String;

    const-string v1, "UPDATE RECORDS"

    aput-object v1, v0, v5

    .line 57
    sget-object v0, Llrd;->c:[Ljava/lang/String;

    const-string v1, "ADDITIONAL RECORDS"

    aput-object v1, v0, v2

    .line 58
    return-void
.end method
