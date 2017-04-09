.class public final Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Formatter;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfu;->c:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcfu;->a:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcfu;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lcfu;->b:Ljava/util/Formatter;

    .line 5
    return-void
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JI)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lcfu;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object v0, p0, Lcfu;->c:Landroid/content/Context;

    iget-object v1, p0, Lcfu;->b:Ljava/util/Formatter;

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 12
    iget-object v0, p0, Lcfu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
